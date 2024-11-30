.class Lx8/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lx8/a;


# direct methods
.method constructor <init>(Lx8/a;)V
    .locals 0

    iput-object p1, p0, Lx8/a$c;->l:Lx8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v0}, Lx8/a;->m(Lx8/a;)Lkb/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v0}, Lx8/a;->d(Lx8/a;)Lkb/c;

    move-result-object v0

    invoke-virtual {v0}, Lkb/c;->r0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v0}, Lx8/a;->m(Lx8/a;)Lkb/m;

    move-result-object v0

    iget-object v1, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v1}, Lx8/a;->d(Lx8/a;)Lkb/c;

    move-result-object v1

    iget-object v2, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v2}, Lx8/a;->d(Lx8/a;)Lkb/c;

    move-result-object v2

    invoke-virtual {v2}, Lkb/c;->r0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lkb/m;->q(Lkb/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v1}, Lx8/a;->t(Lx8/a;)Lx8/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v0}, Lx8/a;->d(Lx8/a;)Lkb/c;

    move-result-object v0

    invoke-virtual {v0}, Lkb/c;->close()V

    :try_start_1
    iget-object v0, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v0}, Lx8/a;->m(Lx8/a;)Lkb/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v0}, Lx8/a;->m(Lx8/a;)Lkb/m;

    move-result-object v0

    invoke-interface {v0}, Lkb/m;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v1}, Lx8/a;->t(Lx8/a;)Lx8/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v0}, Lx8/a;->u(Lx8/a;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v0}, Lx8/a;->u(Lx8/a;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lx8/a$c;->l:Lx8/a;

    invoke-static {v1}, Lx8/a;->t(Lx8/a;)Lx8/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lx8/b$a;->f(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
