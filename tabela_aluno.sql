-- Table: public.tb_aluno

-- DROP TABLE IF EXISTS public.tb_aluno;

CREATE TABLE IF NOT EXISTS public.tb_aluno
(
    aluno_id integer NOT NULL DEFAULT nextval('tb_aluno_aluno_id_seq'::regclass),
    nome character varying(30) COLLATE pg_catalog."default",
    curso character varying(12) COLLATE pg_catalog."default",
    propina money,
    CONSTRAINT tb_aluno_pkey PRIMARY KEY (aluno_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_aluno
    OWNER to "Marcella Rodrigues";