.class public Lcom/naman14/androidlame/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naman14/androidlame/b$b;,
        Lcom/naman14/androidlame/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Lcom/naman14/androidlame/b$a;

.field public l:Lcom/naman14/androidlame/b$b;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/naman14/androidlame/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/naman14/androidlame/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/naman14/androidlame/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/naman14/androidlame/b;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/naman14/androidlame/b;->q:Ljava/lang/String;

    const v0, 0xac44

    iput v0, p0, Lcom/naman14/androidlame/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/naman14/androidlame/b;->b:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/naman14/androidlame/b;->d:I

    const/16 v1, 0x80

    iput v1, p0, Lcom/naman14/androidlame/b;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/naman14/androidlame/b;->j:F

    const/4 v2, 0x5

    iput v2, p0, Lcom/naman14/androidlame/b;->e:I

    sget-object v3, Lcom/naman14/androidlame/b$a;->d:Lcom/naman14/androidlame/b$a;

    iput-object v3, p0, Lcom/naman14/androidlame/b;->k:Lcom/naman14/androidlame/b$a;

    sget-object v3, Lcom/naman14/androidlame/b$b;->a:Lcom/naman14/androidlame/b$b;

    iput-object v3, p0, Lcom/naman14/androidlame/b;->l:Lcom/naman14/androidlame/b$b;

    iput v2, p0, Lcom/naman14/androidlame/b;->f:I

    iput v1, p0, Lcom/naman14/androidlame/b;->g:I

    iput v0, p0, Lcom/naman14/androidlame/b;->h:I

    iput v0, p0, Lcom/naman14/androidlame/b;->i:I

    return-void
.end method


# virtual methods
.method public a()Lcom/naman14/androidlame/AndroidLame;
    .locals 1

    new-instance v0, Lcom/naman14/androidlame/AndroidLame;

    invoke-direct {v0, p0}, Lcom/naman14/androidlame/AndroidLame;-><init>(Lcom/naman14/androidlame/b;)V

    return-object v0
.end method

.method public a(I)Lcom/naman14/androidlame/b;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/b;->a:I

    return-object p0
.end method

.method public b(I)Lcom/naman14/androidlame/b;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/b;->c:I

    return-object p0
.end method

.method public c(I)Lcom/naman14/androidlame/b;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/b;->d:I

    return-object p0
.end method

.method public d(I)Lcom/naman14/androidlame/b;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/b;->b:I

    return-object p0
.end method
