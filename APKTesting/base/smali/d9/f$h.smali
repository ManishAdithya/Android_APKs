.class Ld9/f$h;
.super Lw8/p0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/f$h$a;
    }
.end annotation


# instance fields
.field private final a:Lw8/p0$i;

.field final synthetic b:Ld9/f;


# direct methods
.method constructor <init>(Ld9/f;Lw8/p0$i;)V
    .locals 0

    iput-object p1, p0, Ld9/f$h;->b:Ld9/f;

    invoke-direct {p0}, Lw8/p0$i;-><init>()V

    iput-object p2, p0, Ld9/f$h;->a:Lw8/p0$i;

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$f;)Lw8/p0$e;
    .locals 4

    iget-object v0, p0, Ld9/f$h;->a:Lw8/p0$i;

    invoke-virtual {v0, p1}, Lw8/p0$i;->a(Lw8/p0$f;)Lw8/p0$e;

    move-result-object p1

    invoke-virtual {p1}, Lw8/p0$e;->c()Lw8/p0$h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld9/f$h$a;

    invoke-virtual {v0}, Lw8/p0$h;->c()Lw8/a;

    move-result-object v2

    invoke-static {}, Ld9/f;->j()Lw8/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw8/a;->b(Lw8/a$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/f$b;

    invoke-virtual {p1}, Lw8/p0$e;->b()Lw8/k$a;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Ld9/f$h$a;-><init>(Ld9/f$h;Ld9/f$b;Lw8/k$a;)V

    invoke-static {v0, v1}, Lw8/p0$e;->i(Lw8/p0$h;Lw8/k$a;)Lw8/p0$e;

    move-result-object p1

    :cond_0
    return-object p1
.end method
