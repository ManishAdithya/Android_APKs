.class public Lcom/systemservice/a/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/systemservice/a/d/d;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/Date;

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/util/Date;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/systemservice/a/e/q;->a:J

    iput-object p3, p0, Lcom/systemservice/a/e/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/systemservice/a/e/q;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/systemservice/a/e/q;->d:J

    iput-object p7, p0, Lcom/systemservice/a/e/q;->e:Ljava/util/Date;

    iput p8, p0, Lcom/systemservice/a/e/q;->f:I

    iput-wide p9, p0, Lcom/systemservice/a/e/q;->g:J

    iput-object p11, p0, Lcom/systemservice/a/e/q;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/q;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/q;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/q;->e:Ljava/util/Date;

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/q;->e:Ljava/util/Date;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/q;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/q;->h:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/systemservice/a/e/q;->a:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/q;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/systemservice/a/e/q;->f:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/systemservice/a/e/q;->d:J

    return-wide v0
.end method
