.class final Lf3/c;
.super Lb3/a$a;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Ld3/e;Ljava/lang/Object;Lc3/c;Lc3/h;)Lb3/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Ld3/w;

    new-instance p4, Lf3/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld3/e;Ld3/w;Lc3/c;Lc3/h;)V

    return-object p4
.end method
