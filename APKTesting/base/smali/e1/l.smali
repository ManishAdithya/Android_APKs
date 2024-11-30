.class final Le1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/k$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le1/a;

.field private final c:Le1/n;

.field private final d:Le1/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Le1/a;Le1/n;Le1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/l;->a:Landroid/content/Context;

    iput-object p2, p0, Le1/l;->b:Le1/a;

    iput-object p3, p0, Le1/l;->c:Le1/n;

    iput-object p4, p0, Le1/l;->d:Le1/p;

    return-void
.end method

.method public static synthetic a(Lk8/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le1/l;->g(Lk8/k$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lk8/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le1/l;->f(Lk8/k$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lk8/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le1/l;->i(Lk8/k$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lk8/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le1/l;->h(Lk8/k$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic f(Lk8/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g(Lk8/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Lk8/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic i(Lk8/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lk8/j;Lk8/k$d;)V
    .locals 4

    iget-object v0, p1, Lk8/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lk8/k$d;->c()V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lk8/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Le1/l;->c:Le1/n;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le1/i;

    invoke-direct {v1, p2}, Le1/i;-><init>(Lk8/k$d;)V

    new-instance v2, Le1/d;

    invoke-direct {v2, p2}, Le1/d;-><init>(Lk8/k$d;)V

    invoke-virtual {v0, p1, v1, v2}, Le1/n;->g(Ljava/util/List;Le1/n$b;Le1/b;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Le1/l;->b:Le1/a;

    iget-object v0, p0, Le1/l;->a:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le1/c;

    invoke-direct {v1, p2}, Le1/c;-><init>(Lk8/k$d;)V

    new-instance v2, Le1/f;

    invoke-direct {v2, p2}, Le1/f;-><init>(Lk8/k$d;)V

    invoke-virtual {p1, v0, v1, v2}, Le1/a;->a(Landroid/content/Context;Le1/a$a;Le1/b;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lk8/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Le1/l;->c:Le1/n;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le1/h;

    invoke-direct {v1, p2}, Le1/h;-><init>(Lk8/k$d;)V

    invoke-virtual {v0, p1, v1}, Le1/n;->c(ILe1/n$a;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Lk8/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Le1/l;->c:Le1/n;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le1/j;

    invoke-direct {v1, p2}, Le1/j;-><init>(Lk8/k$d;)V

    new-instance v2, Le1/g;

    invoke-direct {v2, p2}, Le1/g;-><init>(Lk8/k$d;)V

    invoke-virtual {v0, p1, v1, v2}, Le1/n;->i(ILe1/n$c;Le1/b;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Lk8/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Le1/l;->d:Le1/p;

    iget-object v1, p0, Le1/l;->a:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le1/k;

    invoke-direct {v2, p2}, Le1/k;-><init>(Lk8/k$d;)V

    new-instance v3, Le1/e;

    invoke-direct {v3, p2}, Le1/e;-><init>(Lk8/k$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Le1/p;->a(ILandroid/content/Context;Le1/p$a;Le1/b;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
