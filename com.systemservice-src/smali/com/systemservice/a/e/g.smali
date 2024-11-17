.class public Lcom/systemservice/a/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/systemservice/a/d/d;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/systemservice/a/e/g;->a:J

    const-string v2, ""

    iput-object v2, p0, Lcom/systemservice/a/e/g;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/systemservice/a/e/g;->c:Ljava/lang/String;

    iput-wide v0, p0, Lcom/systemservice/a/e/g;->d:J

    iput-object v2, p0, Lcom/systemservice/a/e/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/systemservice/a/e/g;->a:J

    iput-object p3, p0, Lcom/systemservice/a/e/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/systemservice/a/e/g;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/systemservice/a/e/g;->d:J

    iput-object p7, p0, Lcom/systemservice/a/e/g;->e:Ljava/lang/String;

    iput p8, p0, Lcom/systemservice/a/e/g;->f:I

    iput p9, p0, Lcom/systemservice/a/e/g;->g:I

    iput-wide p10, p0, Lcom/systemservice/a/e/g;->h:J

    iput-object p12, p0, Lcom/systemservice/a/e/g;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/systemservice/a/e/g;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/g;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/g;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/systemservice/a/e/g;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/systemservice/a/e/g;->f:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/g;->a:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/g;->i:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/systemservice/a/e/g;->d:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/g;->c:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/systemservice/a/e/g;->f:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/g;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/systemservice/a/e/g;->a:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/g;->e:Ljava/lang/String;

    return-object v0
.end method
