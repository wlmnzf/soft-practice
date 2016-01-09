/*==============================================================*/
/* DBMS name:      Microsoft SQL Server 2008                    */
/* Created on:     2015/12/22 11:40:06                          */
/*==============================================================*/


if exists (select 1
            from  sysindexes
           where  id    = object_id('中期审查表')
            and   name  = '学生所写的中期审查表_FK'
            and   indid > 0
            and   indid < 255)
   drop index 中期审查表.学生所写的中期审查表_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('中期审查表')
            and   type = 'U')
   drop table 中期审查表
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('任务书')
            and   name  = '发布任务书2_FK'
            and   indid > 0
            and   indid < 255)
   drop index 任务书.发布任务书2_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('任务书')
            and   type = 'U')
   drop table 任务书
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('任务进度表')
            and   name  = '学生所写的任务进度表_FK'
            and   indid > 0
            and   indid < 255)
   drop index 任务进度表.学生所写的任务进度表_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('任务进度表')
            and   type = 'U')
   drop table 任务进度表
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('学生')
            and   name  = '所属性别_FK'
            and   indid > 0
            and   indid < 255)
   drop index 学生.所属性别_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('学生')
            and   type = 'U')
   drop table 学生
go

if exists (select 1
            from  sysobjects
           where  id = object_id('学生性别')
            and   type = 'U')
   drop table 学生性别
go

if exists (select 1
            from  sysobjects
           where  id = object_id('学院')
            and   type = 'U')
   drop table 学院
go

if exists (select 1
            from  sysobjects
           where  id = object_id('审批状态')
            and   type = 'U')
   drop table 审批状态
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('开题报告')
            and   name  = '所写开题报告_FK'
            and   indid > 0
            and   indid < 255)
   drop index 开题报告.所写开题报告_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('开题报告')
            and   type = 'U')
   drop table 开题报告
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('成绩')
            and   name  = '学生成绩_FK'
            and   indid > 0
            and   indid < 255)
   drop index 成绩.学生成绩_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('成绩')
            and   type = 'U')
   drop table 成绩
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('成绩类别')
            and   name  = '成绩_FK'
            and   indid > 0
            and   indid < 255)
   drop index 成绩类别.成绩_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('成绩类别')
            and   type = 'U')
   drop table 成绩类别
go

if exists (select 1
            from  sysobjects
           where  id = object_id('教务处')
            and   type = 'U')
   drop table 教务处
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('教师')
            and   name  = '所属职称_FK'
            and   indid > 0
            and   indid < 255)
   drop index 教师.所属职称_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('教师')
            and   type = 'U')
   drop table 教师
go

if exists (select 1
            from  sysobjects
           where  id = object_id('教师职称')
            and   type = 'U')
   drop table 教师职称
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('毕业论文')
            and   name  = '所写论文2_FK'
            and   indid > 0
            and   indid < 255)
   drop index 毕业论文.所写论文2_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('毕业论文')
            and   type = 'U')
   drop table 毕业论文
go

if exists (select 1
            from  sysobjects
           where  id = object_id('毕业论文阶段')
            and   type = 'U')
   drop table 毕业论文阶段
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('毕业设计指导计划书')
            and   name  = '教师所写的报告_FK'
            and   indid > 0
            and   indid < 255)
   drop index 毕业设计指导计划书.教师所写的报告_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('毕业设计指导计划书')
            and   type = 'U')
   drop table 毕业设计指导计划书
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('毕业设计指导记录')
            and   name  = '教师所写的毕业设计指导记录_FK'
            and   indid > 0
            and   indid < 255)
   drop index 毕业设计指导记录.教师所写的毕业设计指导记录_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('毕业设计指导记录')
            and   type = 'U')
   drop table 毕业设计指导记录
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('毕业设计自我进度管理记录')
            and   name  = '毕业设计自我进度管理记录_FK'
            and   indid > 0
            and   indid < 255)
   drop index 毕业设计自我进度管理记录.毕业设计自我进度管理记录_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('毕业设计自我进度管理记录')
            and   type = 'U')
   drop table 毕业设计自我进度管理记录
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('群组成员')
            and   name  = '所属成员_FK'
            and   indid > 0
            and   indid < 255)
   drop index 群组成员.所属成员_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('群组成员')
            and   type = 'U')
   drop table 群组成员
go

if exists (select 1
            from  sysobjects
           where  id = object_id('群组管理')
            and   type = 'U')
   drop table 群组管理
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('课题')
            and   name  = '管理课题_FK'
            and   indid > 0
            and   indid < 255)
   drop index 课题.管理课题_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('课题')
            and   type = 'U')
   drop table 课题
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('课题申报表')
            and   name  = '课题申报_FK'
            and   indid > 0
            and   indid < 255)
   drop index 课题申报表.课题申报_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('课题申报表')
            and   type = 'U')
   drop table 课题申报表
go

if exists (select 1
            from  sysobjects
           where  id = object_id('选题关系')
            and   type = 'U')
   drop table 选题关系
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('通知')
            and   name  = '教务处发布通知_FK'
            and   indid > 0
            and   indid < 255)
   drop index 通知.教务处发布通知_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('通知')
            and   type = 'U')
   drop table 通知
go

/*==============================================================*/
/* Table: 中期审查表                                                 */
/*==============================================================*/
create table 中期审查表 (
   id                   INT                  null,
   学号                   varchar              null,
   姓名                   varchar              null,
   标题                   varchar              null,
   正文                   text                 null,
   日期                   datetime             null,
   一次审核状态id             int                  null,
   一次审核人id              int                  null,
   一次审核日期               datetime             null,
   二次审核状态id             int                  null,
   二次审核人id              int                  null,
   二次审核日期               datetime             null
)
go

/*==============================================================*/
/* Index: 学生所写的中期审查表_FK                                         */
/*==============================================================*/
create index 学生所写的中期审查表_FK on 中期审查表 (

)
go

/*==============================================================*/
/* Table: 任务书                                                   */
/*==============================================================*/
create table 任务书 (
   id                   INT                  null,
   标题                   varchar              null,
   学生学号                 varcahr              null,
   正文                   text                 null,
   一次审核状态id             int                  null,
   一次审核人id              int                  null,
   一次审核时间               datetime             null
)
go

/*==============================================================*/
/* Index: 发布任务书2_FK                                             */
/*==============================================================*/
create index 发布任务书2_FK on 任务书 (

)
go

/*==============================================================*/
/* Table: 任务进度表                                                 */
/*==============================================================*/
create table 任务进度表 (
   id                   INT                  null,
   学号                   varchar              null,
   学生姓名                 varchar              null,
   教师号                  varchar              null,
   教师姓名                 varchar              null,
   标题                   varchar              null,
   正文                   text                 null,
   日期                   datetime             null
)
go

/*==============================================================*/
/* Index: 学生所写的任务进度表_FK                                         */
/*==============================================================*/
create index 学生所写的任务进度表_FK on 任务进度表 (

)
go

/*==============================================================*/
/* Table: 学生                                                    */
/*==============================================================*/
create table 学生 (
   学号                   varchar              null,
   姓名                   varchar              null,
   性别号                  int                  null,
   出生日期                 datetime             null,
   手机号                  varcgar              null,
   id                   INT                  null
)
go

/*==============================================================*/
/* Index: 所属性别_FK                                               */
/*==============================================================*/
create index 所属性别_FK on 学生 (

)
go

/*==============================================================*/
/* Table: 学生性别                                                  */
/*==============================================================*/
create table 学生性别 (
   id                   INT                  null,
   性别名                  varchar              null
)
go

/*==============================================================*/
/* Table: 学院                                                    */
/*==============================================================*/
create table 学院 (
   id                   INT                  null,
   学院名                  varchar              null
)
go

/*==============================================================*/
/* Table: 审批状态                                                  */
/*==============================================================*/
create table 审批状态 (
   状态id                 int                  null,
   状态名                  varchar              null
)
go

/*==============================================================*/
/* Table: 开题报告                                                  */
/*==============================================================*/
create table 开题报告 (
   id                   INT                  null,
   标题                   varchar              null,
   学生学号                 varcahr              null,
   正文                   text                 null,
   一次审核状态id             int                  null,
   一次审核人id              int                  null,
   一次审核时间               datetime             null,
   二审状态id               int                  null,
   二次审核人id              int                  null,
   二次审核时间               datetime             null
)
go

/*==============================================================*/
/* Index: 所写开题报告_FK                                             */
/*==============================================================*/
create index 所写开题报告_FK on 开题报告 (

)
go

/*==============================================================*/
/* Table: 成绩                                                    */
/*==============================================================*/
create table 成绩 (
   id                   INT                  null,
   学号                   varchar              null,
   学生姓名                 varchar              null,
   学生成绩                 double               null,
   成绩类别id               int                  null,
   打分人                  int                  null,
   打分日期                 datetime             null,
   审核状态id               int                  null,
   审核人id                id                   null,
   审核日期                 datetime             null
)
go

/*==============================================================*/
/* Index: 学生成绩_FK                                               */
/*==============================================================*/
create index 学生成绩_FK on 成绩 (

)
go

/*==============================================================*/
/* Table: 成绩类别                                                  */
/*==============================================================*/
create table 成绩类别 (
   id                   INT                  null,
   成绩类别                 varchar              null
)
go

/*==============================================================*/
/* Index: 成绩_FK                                                 */
/*==============================================================*/
create index 成绩_FK on 成绩类别 (

)
go

/*==============================================================*/
/* Table: 教务处                                                   */
/*==============================================================*/
create table 教务处 (
   id                   INT                  null,
   所属学院id               int                  null
)
go

/*==============================================================*/
/* Table: 教师                                                    */
/*==============================================================*/
create table 教师 (
   TeacherNo            varchar              null,
   TName                varchar              null,
   教师职称号                varchar              null,
   所属学院号                varchar              null,
   id                   INT                  null
)
go

/*==============================================================*/
/* Index: 所属职称_FK                                               */
/*==============================================================*/
create index 所属职称_FK on 教师 (

)
go

/*==============================================================*/
/* Table: 教师职称                                                  */
/*==============================================================*/
create table 教师职称 (
   id                   INT                  null,
   职称名                  varchar              null
)
go

/*==============================================================*/
/* Table: 毕业论文                                                  */
/*==============================================================*/
create table 毕业论文 (
   学号                   varchar              null,
   论文编号                 int                  null,
   论文题目                 varchar              null,
   论文中期成绩               double               null,
   论文答辩成绩               double               null,
   id                   INT                  null,
   是否草稿                 bool                 null,
   审核状态id               int                  null,
   所处阶段id               int                  null,
   备注                   varchar              null
)
go

/*==============================================================*/
/* Index: 所写论文2_FK                                              */
/*==============================================================*/
create index 所写论文2_FK on 毕业论文 (

)
go

/*==============================================================*/
/* Table: 毕业论文阶段                                                */
/*==============================================================*/
create table 毕业论文阶段 (
   id                   INT                  null,
   阶段名称                 varchar              null
)
go

/*==============================================================*/
/* Table: 毕业设计指导计划书                                             */
/*==============================================================*/
create table 毕业设计指导计划书 (
   id                   INT                  null,
   学号                   varchar              null,
   学生姓名                 varchar              null,
   教师号                  varchar              null,
   教师姓名                 varchar              null,
   标题                   varchar              null,
   正文                   text                 null,
   日期                   datetime             null
)
go

/*==============================================================*/
/* Index: 教师所写的报告_FK                                            */
/*==============================================================*/
create index 教师所写的报告_FK on 毕业设计指导计划书 (

)
go

/*==============================================================*/
/* Table: 毕业设计指导记录                                              */
/*==============================================================*/
create table 毕业设计指导记录 (
   id                   INT                  null,
   学号                   varchar              null,
   学生姓名                 varchar              null,
   教师号                  varchar              null,
   教师姓名                 varchar              null,
   标题                   varchar              null,
   正文                   text                 null,
   日期                   datetime             null
)
go

/*==============================================================*/
/* Index: 教师所写的毕业设计指导记录_FK                                      */
/*==============================================================*/
create index 教师所写的毕业设计指导记录_FK on 毕业设计指导记录 (

)
go

/*==============================================================*/
/* Table: 毕业设计自我进度管理记录                                          */
/*==============================================================*/
create table 毕业设计自我进度管理记录 (
   id                   INT                  null,
   学号                   varchar              null,
   学生姓名                 varchar              null,
   教师号                  varchar              null,
   教师姓名                 varchar              null,
   标题                   varchar              null,
   正文                   text                 null,
   日期                   datetime             null
)
go

/*==============================================================*/
/* Index: 毕业设计自我进度管理记录_FK                                       */
/*==============================================================*/
create index 毕业设计自我进度管理记录_FK on 毕业设计自我进度管理记录 (

)
go

/*==============================================================*/
/* Table: 群组成员                                                  */
/*==============================================================*/
create table 群组成员 (
   id                   INT                  null,
   群组id                 int                  null,
   组员id                 int                  null,
   组员名称                 varchar              null,
   是否管理员                bool                 null,
   是否组织者                bool                 null
)
go

/*==============================================================*/
/* Index: 所属成员_FK                                               */
/*==============================================================*/
create index 所属成员_FK on 群组成员 (

)
go

/*==============================================================*/
/* Table: 群组管理                                                  */
/*==============================================================*/
create table 群组管理 (
   id                   INT                  null,
   群组名称                 varchar              null,
   组织者id                int                  null,
   组织日期                 datetime             null
)
go

/*==============================================================*/
/* Table: 课题                                                    */
/*==============================================================*/
create table 课题 (
   课题教师号                varchar              null,
   课题号                  int                  null,
   课题审批状态号              int                  null,
   课题名                  varchar              null,
   是否发布                 bool                 null,
   id                   INT                  null
)
go

/*==============================================================*/
/* Index: 管理课题_FK                                               */
/*==============================================================*/
create index 管理课题_FK on 课题 (

)
go

/*==============================================================*/
/* Table: 课题申报表                                                 */
/*==============================================================*/
create table 课题申报表 (
   id                   INT                  null,
   标题                   varchar              null,
   学生学号                 varcahr              null,
   正文                   text                 null,
   所属课题id               int                  null,
   一次审核状态id             int                  null,
   一次审核人id              int                  null
)
go

/*==============================================================*/
/* Index: 课题申报_FK                                               */
/*==============================================================*/
create index 课题申报_FK on 课题申报表 (

)
go

/*==============================================================*/
/* Table: 选题关系                                                  */
/*==============================================================*/
create table 选题关系 (
   选题时间                 datetime             null,
   id                   INT                  null,
   学号                   varchar              null,
   教师号                  varchar              null,
   审核状态id               int                  null
)
go

/*==============================================================*/
/* Table: 通知                                                    */
/*==============================================================*/
create table 通知 (
   id                   INT                  null,
   发送方id                int                  null,
   接收方id                int                  null,
   标题                   varchar              null,
   正文                   text                 null
)
go

/*==============================================================*/
/* Index: 教务处发布通知_FK                                            */
/*==============================================================*/
create index 教务处发布通知_FK on 通知 (

)
go

