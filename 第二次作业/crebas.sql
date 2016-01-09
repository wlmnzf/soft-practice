/*==============================================================*/
/* DBMS name:      Microsoft SQL Server 2008                    */
/* Created on:     2015/12/22 11:40:06                          */
/*==============================================================*/


if exists (select 1
            from  sysindexes
           where  id    = object_id('��������')
            and   name  = 'ѧ����д����������_FK'
            and   indid > 0
            and   indid < 255)
   drop index ��������.ѧ����д����������_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('��������')
            and   type = 'U')
   drop table ��������
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('������')
            and   name  = '����������2_FK'
            and   indid > 0
            and   indid < 255)
   drop index ������.����������2_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('������')
            and   type = 'U')
   drop table ������
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('������ȱ�')
            and   name  = 'ѧ����д��������ȱ�_FK'
            and   indid > 0
            and   indid < 255)
   drop index ������ȱ�.ѧ����д��������ȱ�_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('������ȱ�')
            and   type = 'U')
   drop table ������ȱ�
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('ѧ��')
            and   name  = '�����Ա�_FK'
            and   indid > 0
            and   indid < 255)
   drop index ѧ��.�����Ա�_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ѧ��')
            and   type = 'U')
   drop table ѧ��
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ѧ���Ա�')
            and   type = 'U')
   drop table ѧ���Ա�
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ѧԺ')
            and   type = 'U')
   drop table ѧԺ
go

if exists (select 1
            from  sysobjects
           where  id = object_id('����״̬')
            and   type = 'U')
   drop table ����״̬
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('���ⱨ��')
            and   name  = '��д���ⱨ��_FK'
            and   indid > 0
            and   indid < 255)
   drop index ���ⱨ��.��д���ⱨ��_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('���ⱨ��')
            and   type = 'U')
   drop table ���ⱨ��
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('�ɼ�')
            and   name  = 'ѧ���ɼ�_FK'
            and   indid > 0
            and   indid < 255)
   drop index �ɼ�.ѧ���ɼ�_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('�ɼ�')
            and   type = 'U')
   drop table �ɼ�
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('�ɼ����')
            and   name  = '�ɼ�_FK'
            and   indid > 0
            and   indid < 255)
   drop index �ɼ����.�ɼ�_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('�ɼ����')
            and   type = 'U')
   drop table �ɼ����
go

if exists (select 1
            from  sysobjects
           where  id = object_id('����')
            and   type = 'U')
   drop table ����
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('��ʦ')
            and   name  = '����ְ��_FK'
            and   indid > 0
            and   indid < 255)
   drop index ��ʦ.����ְ��_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('��ʦ')
            and   type = 'U')
   drop table ��ʦ
go

if exists (select 1
            from  sysobjects
           where  id = object_id('��ʦְ��')
            and   type = 'U')
   drop table ��ʦְ��
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('��ҵ����')
            and   name  = '��д����2_FK'
            and   indid > 0
            and   indid < 255)
   drop index ��ҵ����.��д����2_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('��ҵ����')
            and   type = 'U')
   drop table ��ҵ����
go

if exists (select 1
            from  sysobjects
           where  id = object_id('��ҵ���Ľ׶�')
            and   type = 'U')
   drop table ��ҵ���Ľ׶�
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('��ҵ���ָ���ƻ���')
            and   name  = '��ʦ��д�ı���_FK'
            and   indid > 0
            and   indid < 255)
   drop index ��ҵ���ָ���ƻ���.��ʦ��д�ı���_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('��ҵ���ָ���ƻ���')
            and   type = 'U')
   drop table ��ҵ���ָ���ƻ���
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('��ҵ���ָ����¼')
            and   name  = '��ʦ��д�ı�ҵ���ָ����¼_FK'
            and   indid > 0
            and   indid < 255)
   drop index ��ҵ���ָ����¼.��ʦ��д�ı�ҵ���ָ����¼_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('��ҵ���ָ����¼')
            and   type = 'U')
   drop table ��ҵ���ָ����¼
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('��ҵ������ҽ��ȹ����¼')
            and   name  = '��ҵ������ҽ��ȹ����¼_FK'
            and   indid > 0
            and   indid < 255)
   drop index ��ҵ������ҽ��ȹ����¼.��ҵ������ҽ��ȹ����¼_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('��ҵ������ҽ��ȹ����¼')
            and   type = 'U')
   drop table ��ҵ������ҽ��ȹ����¼
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('Ⱥ���Ա')
            and   name  = '������Ա_FK'
            and   indid > 0
            and   indid < 255)
   drop index Ⱥ���Ա.������Ա_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('Ⱥ���Ա')
            and   type = 'U')
   drop table Ⱥ���Ա
go

if exists (select 1
            from  sysobjects
           where  id = object_id('Ⱥ�����')
            and   type = 'U')
   drop table Ⱥ�����
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('����')
            and   name  = '�������_FK'
            and   indid > 0
            and   indid < 255)
   drop index ����.�������_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('����')
            and   type = 'U')
   drop table ����
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('�����걨��')
            and   name  = '�����걨_FK'
            and   indid > 0
            and   indid < 255)
   drop index �����걨��.�����걨_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('�����걨��')
            and   type = 'U')
   drop table �����걨��
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ѡ���ϵ')
            and   type = 'U')
   drop table ѡ���ϵ
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('֪ͨ')
            and   name  = '���񴦷���֪ͨ_FK'
            and   indid > 0
            and   indid < 255)
   drop index ֪ͨ.���񴦷���֪ͨ_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('֪ͨ')
            and   type = 'U')
   drop table ֪ͨ
go

/*==============================================================*/
/* Table: ��������                                                 */
/*==============================================================*/
create table �������� (
   id                   INT                  null,
   ѧ��                   varchar              null,
   ����                   varchar              null,
   ����                   varchar              null,
   ����                   text                 null,
   ����                   datetime             null,
   һ�����״̬id             int                  null,
   һ�������id              int                  null,
   һ���������               datetime             null,
   �������״̬id             int                  null,
   ���������id              int                  null,
   �����������               datetime             null
)
go

/*==============================================================*/
/* Index: ѧ����д����������_FK                                         */
/*==============================================================*/
create index ѧ����д����������_FK on �������� (

)
go

/*==============================================================*/
/* Table: ������                                                   */
/*==============================================================*/
create table ������ (
   id                   INT                  null,
   ����                   varchar              null,
   ѧ��ѧ��                 varcahr              null,
   ����                   text                 null,
   һ�����״̬id             int                  null,
   һ�������id              int                  null,
   һ�����ʱ��               datetime             null
)
go

/*==============================================================*/
/* Index: ����������2_FK                                             */
/*==============================================================*/
create index ����������2_FK on ������ (

)
go

/*==============================================================*/
/* Table: ������ȱ�                                                 */
/*==============================================================*/
create table ������ȱ� (
   id                   INT                  null,
   ѧ��                   varchar              null,
   ѧ������                 varchar              null,
   ��ʦ��                  varchar              null,
   ��ʦ����                 varchar              null,
   ����                   varchar              null,
   ����                   text                 null,
   ����                   datetime             null
)
go

/*==============================================================*/
/* Index: ѧ����д��������ȱ�_FK                                         */
/*==============================================================*/
create index ѧ����д��������ȱ�_FK on ������ȱ� (

)
go

/*==============================================================*/
/* Table: ѧ��                                                    */
/*==============================================================*/
create table ѧ�� (
   ѧ��                   varchar              null,
   ����                   varchar              null,
   �Ա��                  int                  null,
   ��������                 datetime             null,
   �ֻ���                  varcgar              null,
   id                   INT                  null
)
go

/*==============================================================*/
/* Index: �����Ա�_FK                                               */
/*==============================================================*/
create index �����Ա�_FK on ѧ�� (

)
go

/*==============================================================*/
/* Table: ѧ���Ա�                                                  */
/*==============================================================*/
create table ѧ���Ա� (
   id                   INT                  null,
   �Ա���                  varchar              null
)
go

/*==============================================================*/
/* Table: ѧԺ                                                    */
/*==============================================================*/
create table ѧԺ (
   id                   INT                  null,
   ѧԺ��                  varchar              null
)
go

/*==============================================================*/
/* Table: ����״̬                                                  */
/*==============================================================*/
create table ����״̬ (
   ״̬id                 int                  null,
   ״̬��                  varchar              null
)
go

/*==============================================================*/
/* Table: ���ⱨ��                                                  */
/*==============================================================*/
create table ���ⱨ�� (
   id                   INT                  null,
   ����                   varchar              null,
   ѧ��ѧ��                 varcahr              null,
   ����                   text                 null,
   һ�����״̬id             int                  null,
   һ�������id              int                  null,
   һ�����ʱ��               datetime             null,
   ����״̬id               int                  null,
   ���������id              int                  null,
   �������ʱ��               datetime             null
)
go

/*==============================================================*/
/* Index: ��д���ⱨ��_FK                                             */
/*==============================================================*/
create index ��д���ⱨ��_FK on ���ⱨ�� (

)
go

/*==============================================================*/
/* Table: �ɼ�                                                    */
/*==============================================================*/
create table �ɼ� (
   id                   INT                  null,
   ѧ��                   varchar              null,
   ѧ������                 varchar              null,
   ѧ���ɼ�                 double               null,
   �ɼ����id               int                  null,
   �����                  int                  null,
   �������                 datetime             null,
   ���״̬id               int                  null,
   �����id                id                   null,
   �������                 datetime             null
)
go

/*==============================================================*/
/* Index: ѧ���ɼ�_FK                                               */
/*==============================================================*/
create index ѧ���ɼ�_FK on �ɼ� (

)
go

/*==============================================================*/
/* Table: �ɼ����                                                  */
/*==============================================================*/
create table �ɼ���� (
   id                   INT                  null,
   �ɼ����                 varchar              null
)
go

/*==============================================================*/
/* Index: �ɼ�_FK                                                 */
/*==============================================================*/
create index �ɼ�_FK on �ɼ���� (

)
go

/*==============================================================*/
/* Table: ����                                                   */
/*==============================================================*/
create table ���� (
   id                   INT                  null,
   ����ѧԺid               int                  null
)
go

/*==============================================================*/
/* Table: ��ʦ                                                    */
/*==============================================================*/
create table ��ʦ (
   TeacherNo            varchar              null,
   TName                varchar              null,
   ��ʦְ�ƺ�                varchar              null,
   ����ѧԺ��                varchar              null,
   id                   INT                  null
)
go

/*==============================================================*/
/* Index: ����ְ��_FK                                               */
/*==============================================================*/
create index ����ְ��_FK on ��ʦ (

)
go

/*==============================================================*/
/* Table: ��ʦְ��                                                  */
/*==============================================================*/
create table ��ʦְ�� (
   id                   INT                  null,
   ְ����                  varchar              null
)
go

/*==============================================================*/
/* Table: ��ҵ����                                                  */
/*==============================================================*/
create table ��ҵ���� (
   ѧ��                   varchar              null,
   ���ı��                 int                  null,
   ������Ŀ                 varchar              null,
   �������ڳɼ�               double               null,
   ���Ĵ��ɼ�               double               null,
   id                   INT                  null,
   �Ƿ�ݸ�                 bool                 null,
   ���״̬id               int                  null,
   �����׶�id               int                  null,
   ��ע                   varchar              null
)
go

/*==============================================================*/
/* Index: ��д����2_FK                                              */
/*==============================================================*/
create index ��д����2_FK on ��ҵ���� (

)
go

/*==============================================================*/
/* Table: ��ҵ���Ľ׶�                                                */
/*==============================================================*/
create table ��ҵ���Ľ׶� (
   id                   INT                  null,
   �׶�����                 varchar              null
)
go

/*==============================================================*/
/* Table: ��ҵ���ָ���ƻ���                                             */
/*==============================================================*/
create table ��ҵ���ָ���ƻ��� (
   id                   INT                  null,
   ѧ��                   varchar              null,
   ѧ������                 varchar              null,
   ��ʦ��                  varchar              null,
   ��ʦ����                 varchar              null,
   ����                   varchar              null,
   ����                   text                 null,
   ����                   datetime             null
)
go

/*==============================================================*/
/* Index: ��ʦ��д�ı���_FK                                            */
/*==============================================================*/
create index ��ʦ��д�ı���_FK on ��ҵ���ָ���ƻ��� (

)
go

/*==============================================================*/
/* Table: ��ҵ���ָ����¼                                              */
/*==============================================================*/
create table ��ҵ���ָ����¼ (
   id                   INT                  null,
   ѧ��                   varchar              null,
   ѧ������                 varchar              null,
   ��ʦ��                  varchar              null,
   ��ʦ����                 varchar              null,
   ����                   varchar              null,
   ����                   text                 null,
   ����                   datetime             null
)
go

/*==============================================================*/
/* Index: ��ʦ��д�ı�ҵ���ָ����¼_FK                                      */
/*==============================================================*/
create index ��ʦ��д�ı�ҵ���ָ����¼_FK on ��ҵ���ָ����¼ (

)
go

/*==============================================================*/
/* Table: ��ҵ������ҽ��ȹ����¼                                          */
/*==============================================================*/
create table ��ҵ������ҽ��ȹ����¼ (
   id                   INT                  null,
   ѧ��                   varchar              null,
   ѧ������                 varchar              null,
   ��ʦ��                  varchar              null,
   ��ʦ����                 varchar              null,
   ����                   varchar              null,
   ����                   text                 null,
   ����                   datetime             null
)
go

/*==============================================================*/
/* Index: ��ҵ������ҽ��ȹ����¼_FK                                       */
/*==============================================================*/
create index ��ҵ������ҽ��ȹ����¼_FK on ��ҵ������ҽ��ȹ����¼ (

)
go

/*==============================================================*/
/* Table: Ⱥ���Ա                                                  */
/*==============================================================*/
create table Ⱥ���Ա (
   id                   INT                  null,
   Ⱥ��id                 int                  null,
   ��Աid                 int                  null,
   ��Ա����                 varchar              null,
   �Ƿ����Ա                bool                 null,
   �Ƿ���֯��                bool                 null
)
go

/*==============================================================*/
/* Index: ������Ա_FK                                               */
/*==============================================================*/
create index ������Ա_FK on Ⱥ���Ա (

)
go

/*==============================================================*/
/* Table: Ⱥ�����                                                  */
/*==============================================================*/
create table Ⱥ����� (
   id                   INT                  null,
   Ⱥ������                 varchar              null,
   ��֯��id                int                  null,
   ��֯����                 datetime             null
)
go

/*==============================================================*/
/* Table: ����                                                    */
/*==============================================================*/
create table ���� (
   �����ʦ��                varchar              null,
   �����                  int                  null,
   ��������״̬��              int                  null,
   ������                  varchar              null,
   �Ƿ񷢲�                 bool                 null,
   id                   INT                  null
)
go

/*==============================================================*/
/* Index: �������_FK                                               */
/*==============================================================*/
create index �������_FK on ���� (

)
go

/*==============================================================*/
/* Table: �����걨��                                                 */
/*==============================================================*/
create table �����걨�� (
   id                   INT                  null,
   ����                   varchar              null,
   ѧ��ѧ��                 varcahr              null,
   ����                   text                 null,
   ��������id               int                  null,
   һ�����״̬id             int                  null,
   һ�������id              int                  null
)
go

/*==============================================================*/
/* Index: �����걨_FK                                               */
/*==============================================================*/
create index �����걨_FK on �����걨�� (

)
go

/*==============================================================*/
/* Table: ѡ���ϵ                                                  */
/*==============================================================*/
create table ѡ���ϵ (
   ѡ��ʱ��                 datetime             null,
   id                   INT                  null,
   ѧ��                   varchar              null,
   ��ʦ��                  varchar              null,
   ���״̬id               int                  null
)
go

/*==============================================================*/
/* Table: ֪ͨ                                                    */
/*==============================================================*/
create table ֪ͨ (
   id                   INT                  null,
   ���ͷ�id                int                  null,
   ���շ�id                int                  null,
   ����                   varchar              null,
   ����                   text                 null
)
go

/*==============================================================*/
/* Index: ���񴦷���֪ͨ_FK                                            */
/*==============================================================*/
create index ���񴦷���֪ͨ_FK on ֪ͨ (

)
go

