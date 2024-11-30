.class final Lf2/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf2/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf2/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx/e;Lf2/a$d;Lf2/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e<",
            "TT;>;",
            "Lf2/a$d<",
            "TT;>;",
            "Lf2/a$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a$e;->c:Lx/e;

    iput-object p2, p0, Lf2/a$e;->a:Lf2/a$d;

    iput-object p3, p0, Lf2/a$e;->b:Lf2/a$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lf2/a$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf2/a$f;

    invoke-interface {v0}, Lf2/a$f;->n()Lf2/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf2/c;->b(Z)V

    :cond_0
    iget-object v0, p0, Lf2/a$e;->b:Lf2/a$g;

    invoke-interface {v0, p1}, Lf2/a$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lf2/a$e;->c:Lx/e;

    invoke-interface {v0, p1}, Lx/e;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf2/a$e;->c:Lx/e;

    invoke-interface {v0}, Lx/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf2/a$e;->a:Lf2/a$d;

    invoke-interface {v0}, Lf2/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lf2/a$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf2/a$f;

    invoke-interface {v1}, Lf2/a$f;->n()Lf2/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf2/c;->b(Z)V

    :cond_1
    return-object v0
.end method
