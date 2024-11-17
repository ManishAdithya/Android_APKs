.class public Lcom/systemservice/a/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/systemservice/a/d/d;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/systemservice/a/e/f;->a:J

    const-string v2, ""

    iput-object v2, p0, Lcom/systemservice/a/e/f;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/systemservice/a/e/f;->c:Ljava/lang/String;

    iput-wide v0, p0, Lcom/systemservice/a/e/f;->d:J

    iput-wide v0, p0, Lcom/systemservice/a/e/f;->e:J

    iput-object v2, p0, Lcom/systemservice/a/e/f;->h:Ljava/lang/String;

    iput-wide v0, p0, Lcom/systemservice/a/e/f;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/systemservice/a/e/f;->f:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/systemservice/a/e/f;->a:J

    iput-object p3, p0, Lcom/systemservice/a/e/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/systemservice/a/e/f;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/systemservice/a/e/f;->d:J

    iput-wide p7, p0, Lcom/systemservice/a/e/f;->e:J

    iput-object p9, p0, Lcom/systemservice/a/e/f;->h:Ljava/lang/String;

    iput-wide p10, p0, Lcom/systemservice/a/e/f;->g:J

    iput p12, p0, Lcom/systemservice/a/e/f;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/systemservice/a/e/f;->f:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/f;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/f;->b:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/systemservice/a/e/f;->d:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/f;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/f;->h:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/systemservice/a/e/f;->e:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/f;->a:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/f;->i:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/f;->j:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/f;->c:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/systemservice/a/e/f;->f:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/systemservice/a/e/f;->a:J

    return-wide v0
.end method
