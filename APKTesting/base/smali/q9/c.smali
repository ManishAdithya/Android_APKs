.class public final Lq9/c;
.super Lf9/b;
.source ""


# instance fields
.field final l:Ll9/a;


# direct methods
.method public constructor <init>(Ll9/a;)V
    .locals 0

    invoke-direct {p0}, Lf9/b;-><init>()V

    iput-object p1, p0, Lq9/c;->l:Ll9/a;

    return-void
.end method


# virtual methods
.method protected p(Lf9/c;)V
    .locals 2

    invoke-static {}, Li9/c;->b()Li9/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lf9/c;->c(Li9/b;)V

    :try_start_0
    iget-object v1, p0, Lq9/c;->l:Ll9/a;

    invoke-interface {v1}, Ll9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Li9/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lf9/c;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Li9/b;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lf9/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
