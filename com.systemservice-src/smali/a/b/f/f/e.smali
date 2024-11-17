.class public final La/b/f/f/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/f/f/e$f;,
        La/b/f/f/e$a;,
        La/b/f/f/e$b;,
        La/b/f/f/e$c;,
        La/b/f/f/e$e;,
        La/b/f/f/e$d;
    }
.end annotation


# static fields
.field public static final a:La/b/f/f/d;

.field public static final b:La/b/f/f/d;

.field public static final c:La/b/f/f/d;

.field public static final d:La/b/f/f/d;

.field public static final e:La/b/f/f/d;

.field public static final f:La/b/f/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La/b/f/f/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/f/f/e$e;-><init>(La/b/f/f/e$c;Z)V

    sput-object v0, La/b/f/f/e;->a:La/b/f/f/d;

    new-instance v0, La/b/f/f/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/b/f/f/e$e;-><init>(La/b/f/f/e$c;Z)V

    sput-object v0, La/b/f/f/e;->b:La/b/f/f/d;

    new-instance v0, La/b/f/f/e$e;

    sget-object v1, La/b/f/f/e$b;->a:La/b/f/f/e$b;

    invoke-direct {v0, v1, v2}, La/b/f/f/e$e;-><init>(La/b/f/f/e$c;Z)V

    sput-object v0, La/b/f/f/e;->c:La/b/f/f/d;

    new-instance v0, La/b/f/f/e$e;

    sget-object v1, La/b/f/f/e$b;->a:La/b/f/f/e$b;

    invoke-direct {v0, v1, v3}, La/b/f/f/e$e;-><init>(La/b/f/f/e$c;Z)V

    sput-object v0, La/b/f/f/e;->d:La/b/f/f/d;

    new-instance v0, La/b/f/f/e$e;

    sget-object v1, La/b/f/f/e$a;->a:La/b/f/f/e$a;

    invoke-direct {v0, v1, v2}, La/b/f/f/e$e;-><init>(La/b/f/f/e$c;Z)V

    sput-object v0, La/b/f/f/e;->e:La/b/f/f/d;

    sget-object v0, La/b/f/f/e$f;->b:La/b/f/f/e$f;

    sput-object v0, La/b/f/f/e;->f:La/b/f/f/d;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
