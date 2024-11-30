.class final Lq9/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/h$a$a;
    }
.end annotation


# instance fields
.field final l:Lf9/c;

.field final m:Lm9/e;

.field final synthetic n:Lq9/h;


# direct methods
.method constructor <init>(Lq9/h;Lf9/c;Lm9/e;)V
    .locals 0

    iput-object p1, p0, Lq9/h$a;->n:Lq9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq9/h$a;->l:Lf9/c;

    iput-object p3, p0, Lq9/h$a;->m:Lm9/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq9/h$a;->l:Lf9/c;

    invoke-interface {v0}, Lf9/c;->a()V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Lq9/h$a;->m:Lm9/e;

    invoke-virtual {v0, p1}, Lm9/e;->b(Li9/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lq9/h$a;->n:Lq9/h;

    iget-object v0, v0, Lq9/h;->m:Ll9/e;

    invoke-interface {v0, p1}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The CompletableConsumable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lq9/h$a;->l:Lf9/c;

    invoke-interface {p1, v0}, Lf9/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Lq9/h$a$a;

    invoke-direct {p1, p0}, Lq9/h$a$a;-><init>(Lq9/h$a;)V

    invoke-interface {v0, p1}, Lf9/d;->b(Lf9/c;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lq9/h$a;->l:Lf9/c;

    new-instance v2, Lj9/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lj9/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lf9/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
