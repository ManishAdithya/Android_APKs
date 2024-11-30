.class final Lb4/b;
.super Lb3/a$a;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Ld3/e;Ljava/lang/Object;Lb3/f$a;Lb3/f$b;)Lb3/a$f;
    .locals 8

    check-cast p4, Lb4/a;

    new-instance p4, Lc4/a;

    invoke-static {p3}, Lc4/a;->l0(Ld3/e;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc4/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLd3/e;Landroid/os/Bundle;Lb3/f$a;Lb3/f$b;)V

    return-object p4
.end method
