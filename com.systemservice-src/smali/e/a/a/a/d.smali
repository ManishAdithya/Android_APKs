.class public Le/a/a/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/d;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/a/a/a/d;

    const/16 v1, 0x1f40

    const/16 v2, 0x7d00

    invoke-direct {v0, v1, v2}, Le/a/a/a/d;-><init>(II)V

    sput-object v0, Le/a/a/a/d;->a:Le/a/a/a/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/d;->b:I

    iput v0, p0, Le/a/a/a/d;->c:I

    iput p1, p0, Le/a/a/a/d;->b:I

    iput p2, p0, Le/a/a/a/d;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/a/a/a/d;
    .locals 2

    sget-object v0, Le/a/a/a/d;->a:Le/a/a/a/d;

    invoke-virtual {v0}, Le/a/a/a/d;->clone()Le/a/a/a/d;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Le/a/a/a/d;->c:I

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Le/a/a/a/d;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clone()Le/a/a/a/d;
    .locals 3

    new-instance v0, Le/a/a/a/d;

    iget v1, p0, Le/a/a/a/d;->b:I

    iget v2, p0, Le/a/a/a/d;->c:I

    invoke-direct {v0, v1, v2}, Le/a/a/a/d;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/d;->clone()Le/a/a/a/d;

    move-result-object v0

    return-object v0
.end method
