.class public Ld3/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ld3/c;


# direct methods
.method public constructor <init>(Ld3/c;)V
    .locals 0

    iput-object p1, p0, Ld3/c$d;->a:Ld3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La3/b;)V
    .locals 2

    invoke-virtual {p1}, La3/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Ld3/c$d;->a:Ld3/c;

    invoke-virtual {v0}, Ld3/c;->C()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld3/c;->f(Ld3/j;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld3/c$d;->a:Ld3/c;

    invoke-static {v0}, Ld3/c;->V(Ld3/c;)Ld3/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld3/c$d;->a:Ld3/c;

    invoke-static {v0}, Ld3/c;->V(Ld3/c;)Ld3/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld3/c$b;->P(La3/b;)V

    :cond_1
    return-void
.end method
