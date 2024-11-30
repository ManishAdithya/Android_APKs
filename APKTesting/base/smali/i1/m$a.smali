.class public final Li1/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/e$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Li1/e;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Li1/m$a;->c(Landroid/os/ParcelFileDescriptor;)Li1/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;)Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Li1/e<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Li1/m;

    invoke-direct {v0, p1}, Li1/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method
