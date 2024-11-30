.class Le5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le5/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lx4/w;)Le5/d;
    .locals 12

    new-instance v3, Le5/d$b;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Le5/d$b;-><init>(II)V

    new-instance v4, Le5/d$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v1}, Le5/d$a;-><init>(ZZZ)V

    invoke-interface {p0}, Lx4/w;->a()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance p0, Le5/d;

    const/4 v5, 0x0

    const/16 v6, 0xe10

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const/16 v11, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Le5/d;-><init>(JLe5/d$b;Le5/d$a;IIDDI)V

    return-object p0
.end method


# virtual methods
.method public a(Lx4/w;Lorg/json/JSONObject;)Le5/d;
    .locals 0

    invoke-static {p1}, Le5/b;->b(Lx4/w;)Le5/d;

    move-result-object p1

    return-object p1
.end method
