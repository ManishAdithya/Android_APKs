.class final Lq3/i;
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
    .locals 6

    check-cast p4, Lb3/a$d$c;

    new-instance p4, Lq3/c0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lq3/c0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld3/e;Lc3/c;Lc3/h;)V

    return-object p4
.end method
