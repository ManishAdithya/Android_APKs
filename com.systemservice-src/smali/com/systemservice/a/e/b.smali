.class public Lcom/systemservice/a/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/systemservice/a/d/d;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/systemservice/a/e/b;->a:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/systemservice/a/e/b;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/b;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/b;->a:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/systemservice/a/e/b;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/systemservice/a/e/b;->e:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/systemservice/a/e/b;->a:J

    return-wide v0
.end method
