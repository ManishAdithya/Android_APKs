.class public Lcom/systemservice/a/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/systemservice/a/d/d;


# instance fields
.field public a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/systemservice/a/e/p;->a:J

    iput-object p3, p0, Lcom/systemservice/a/e/p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/systemservice/a/e/p;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/systemservice/a/e/p;->c:Ljava/util/Date;

    iput p6, p0, Lcom/systemservice/a/e/p;->d:I

    iput-object p7, p0, Lcom/systemservice/a/e/p;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/systemservice/a/e/p;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/systemservice/a/e/p;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/p;->c:Ljava/util/Date;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/systemservice/a/e/p;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/systemservice/a/e/p;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/p;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/p;->c:Ljava/util/Date;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/p;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/p;->g:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/systemservice/a/e/p;->d:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/e/p;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/e/p;->h:Ljava/lang/String;

    return-object v0
.end method
