.class public Lcom/systemservice/a/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/systemservice/a/d/d;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:D

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/systemservice/a/e/j;->a:J

    iput-wide p3, p0, Lcom/systemservice/a/e/j;->b:J

    iput-object p5, p0, Lcom/systemservice/a/e/j;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/systemservice/a/e/j;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/systemservice/a/e/j;->e:D

    iput-object p9, p0, Lcom/systemservice/a/e/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/systemservice/a/e/j;->e:D

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/j;->e:D

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/j;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/j;->f:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/systemservice/a/e/j;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/j;->a:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/j;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/j;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/j;->d:Ljava/lang/String;

    return-object v0
.end method
