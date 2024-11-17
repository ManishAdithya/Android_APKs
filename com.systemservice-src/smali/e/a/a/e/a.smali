.class public Le/a/a/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/e/a;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/a/a/e/a;

    const/16 v1, 0xb0

    const/16 v2, 0x90

    const/16 v3, 0x14

    const v4, 0x7a120

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/a/e/a;-><init>(IIII)V

    sput-object v0, Le/a/a/e/a;->a:Le/a/a/e/a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/e/a;->b:I

    iput v0, p0, Le/a/a/e/a;->c:I

    iput v0, p0, Le/a/a/e/a;->d:I

    iput v0, p0, Le/a/a/e/a;->e:I

    iput p3, p0, Le/a/a/e/a;->b:I

    iput p4, p0, Le/a/a/e/a;->c:I

    iput p1, p0, Le/a/a/e/a;->d:I

    iput p2, p0, Le/a/a/e/a;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/a/a/e/a;
    .locals 2

    sget-object v0, Le/a/a/e/a;->a:Le/a/a/e/a;

    invoke-virtual {v0}, Le/a/a/e/a;->clone()Le/a/a/e/a;

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

    iput v1, v0, Le/a/a/e/a;->c:I

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Le/a/a/e/a;->b:I

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Le/a/a/e/a;->d:I

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Le/a/a/e/a;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clone()Le/a/a/e/a;
    .locals 5

    new-instance v0, Le/a/a/e/a;

    iget v1, p0, Le/a/a/e/a;->d:I

    iget v2, p0, Le/a/a/e/a;->e:I

    iget v3, p0, Le/a/a/e/a;->b:I

    iget v4, p0, Le/a/a/e/a;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/a/e/a;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/a/e/a;->clone()Le/a/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le/a/a/e/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/e/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " px, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/e/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/e/a;->c:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " kbps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
