.class public Lc/a/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lorg/apache/log4j/Level;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    iput-object v0, p0, Lc/a/a/a/a/b;->a:Lorg/apache/log4j/Level;

    const-string v0, "%d - [%p::%c::%C] - %m%n"

    iput-object v0, p0, Lc/a/a/a/a/b;->b:Ljava/lang/String;

    const-string v0, "%m%n"

    iput-object v0, p0, Lc/a/a/a/a/b;->c:Ljava/lang/String;

    const-string v0, "android-log4j.log"

    iput-object v0, p0, Lc/a/a/a/a/b;->d:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lc/a/a/a/a/b;->e:I

    const-wide/32 v0, 0x80000

    iput-wide v0, p0, Lc/a/a/a/a/b;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a/b;->g:Z

    iput-boolean v0, p0, Lc/a/a/a/a/b;->h:Z

    iput-boolean v0, p0, Lc/a/a/a/a/b;->i:Z

    iput-boolean v0, p0, Lc/a/a/a/a/b;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/a/b;->k:Z

    return-void
.end method

.method private m()V
    .locals 5

    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    new-instance v1, Lorg/apache/log4j/PatternLayout;

    invoke-virtual {p0}, Lc/a/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/apache/log4j/RollingFileAppender;

    invoke-virtual {p0}, Lc/a/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/apache/log4j/RollingFileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lc/a/a/a/a/b;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/apache/log4j/RollingFileAppender;->setMaxBackupIndex(I)V

    invoke-virtual {p0}, Lc/a/a/a/a/b;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/log4j/RollingFileAppender;->setMaximumFileSize(J)V

    invoke-virtual {p0}, Lc/a/a/a/a/b;->h()Z

    move-result v1

    invoke-virtual {v2, v1}, Lorg/apache/log4j/WriterAppender;->setImmediateFlush(Z)V

    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception configuring log system"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private n()V
    .locals 3

    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    new-instance v1, Lorg/apache/log4j/PatternLayout;

    invoke-virtual {p0}, Lc/a/a/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    new-instance v2, Lc/a/a/a/a/a;

    invoke-direct {v2, v1}, Lc/a/a/a/a/a;-><init>(Lorg/apache/log4j/Layout;)V

    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/log4j/spi/LoggerRepository;->resetConfiguration()V

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/a/b;->i()Z

    move-result v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->setInternalDebugging(Z)V

    invoke-virtual {p0}, Lc/a/a/a/a/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lc/a/a/a/a/b;->m()V

    :cond_1
    invoke-virtual {p0}, Lc/a/a/a/a/b;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lc/a/a/a/a/b;->n()V

    :cond_2
    invoke-virtual {p0}, Lc/a/a/a/a/b;->g()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lc/a/a/a/a/b;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lc/a/a/a/a/b;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lc/a/a/a/a/b;->e:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/a/b;->f:J

    return-wide v0
.end method

.method public g()Lorg/apache/log4j/Level;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/b;->a:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/b;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/b;->k:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/b;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/b;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/b;->h:Z

    return v0
.end method
