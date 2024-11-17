.class public Lcom/systemservice/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/systemservice/a/a/a;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/systemservice/a/a/a;

    const/16 v1, 0x1f40

    const/16 v2, 0x7d00

    invoke-direct {v0, v1, v2}, Lcom/systemservice/a/a/a;-><init>(II)V

    sput-object v0, Lcom/systemservice/a/a/a;->a:Lcom/systemservice/a/a/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/systemservice/a/a/a;->b:I

    iput v0, p0, Lcom/systemservice/a/a/a;->c:I

    iput p1, p0, Lcom/systemservice/a/a/a;->b:I

    iput p2, p0, Lcom/systemservice/a/a/a;->c:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/systemservice/a/a/a;
    .locals 3

    new-instance v0, Lcom/systemservice/a/a/a;

    iget v1, p0, Lcom/systemservice/a/a/a;->b:I

    iget v2, p0, Lcom/systemservice/a/a/a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/systemservice/a/a/a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/systemservice/a/a/a;->clone()Lcom/systemservice/a/a/a;

    move-result-object v0

    return-object v0
.end method
