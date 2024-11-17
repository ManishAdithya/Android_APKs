.class public Lcom/systemservice/a/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/systemservice/a/d/d;


# instance fields
.field private a:J

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/systemservice/a/e/i;->a:J

    iput-object p4, p0, Lcom/systemservice/a/e/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/systemservice/a/e/i;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/systemservice/a/e/i;->b:Ljava/util/Date;

    iput-object p6, p0, Lcom/systemservice/a/e/i;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/systemservice/a/e/i;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/systemservice/a/e/i;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/systemservice/a/e/i;->h:Ljava/lang/String;

    iput-wide p10, p0, Lcom/systemservice/a/e/i;->i:J

    iput-object p12, p0, Lcom/systemservice/a/e/i;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/i;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/i;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/i;->b:Ljava/util/Date;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/i;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/i;->b:Ljava/util/Date;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/i;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/i;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/i;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/systemservice/a/e/i;->a:J

    return-wide v0
.end method
