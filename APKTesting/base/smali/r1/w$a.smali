.class final Lr1/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/v<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/w$a;->l:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lr1/w$a;->l:Landroid/graphics/Bitmap;

    invoke-static {v0}, Le2/k;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lr1/w$a;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/w$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
