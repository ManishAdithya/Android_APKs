.class public Lw7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/k$c;
.implements Lc8/a;
.implements Ld8/a;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lk8/c;)V
    .locals 2

    new-instance v0, Lk8/k;

    const-string v1, "flutter_windowmanager"

    invoke-direct {v0, p1, v1}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method

.method private g(I)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/16 v1, 0x13

    const/16 v2, 0x1b

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    return v3

    :sswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt p1, v1, :cond_4

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    :sswitch_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0

    :sswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge p1, v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    return v0

    :sswitch_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge p1, v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    return v0

    :sswitch_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge p1, v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    return v0

    :sswitch_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_a
    :sswitch_b
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_a
        0x4 -> :sswitch_9
        0x8 -> :sswitch_b
        0x10 -> :sswitch_b
        0x20 -> :sswitch_b
        0x40 -> :sswitch_8
        0x80 -> :sswitch_b
        0x100 -> :sswitch_b
        0x200 -> :sswitch_b
        0x400 -> :sswitch_b
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_b
        0x4000 -> :sswitch_b
        0x8000 -> :sswitch_b
        0x10000 -> :sswitch_b
        0x20000 -> :sswitch_b
        0x40000 -> :sswitch_b
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_b
        0x200000 -> :sswitch_5
        0x400000 -> :sswitch_4
        0x800000 -> :sswitch_b
        0x1000000 -> :sswitch_b
        0x2000000 -> :sswitch_3
        0x4000000 -> :sswitch_2
        0x8000000 -> :sswitch_2
        0x10000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private h(Lk8/k$d;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    shl-int v2, v3, v1

    and-int v4, p2, v2

    if-ne v4, v3, :cond_0

    invoke-direct {p0, v2}, Lw7/a;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterWindowManagerPlugin: invalid flag specification: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "FlutterWindowManagerPlugin"

    invoke-interface {p1, v2, p2, v1}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public a(Lc8/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lw7/a;->d(Lk8/c;)V

    return-void
.end method

.method public b(Lk8/j;Lk8/k$d;)V
    .locals 4

    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lw7/a;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "FlutterWindowManagerPlugin"

    const-string v3, "FlutterWindowManagerPlugin: ignored flag state change, current activity is null"

    invoke-interface {p2, v2, v3, v1}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p2, v0}, Lw7/a;->h(Lk8/k$d;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lk8/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "addFlags"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "clearFlags"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lk8/k$d;->c()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lw7/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lw7/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public e(Ld8/c;)V
    .locals 0

    invoke-interface {p1}, Ld8/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lw7/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public f(Ld8/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw7/a;->e(Ld8/c;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public j(Lc8/a$b;)V
    .locals 0

    return-void
.end method
