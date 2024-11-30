.class public final Lr1/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/j<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr1/j;


# direct methods
.method public constructor <init>(Lr1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/r;->a:Lr1/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lk1/v;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/r;->c(Landroid/os/ParcelFileDescriptor;IILh1/h;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lh1/h;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lr1/r;->d(Landroid/os/ParcelFileDescriptor;Lh1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILh1/h;)Lk1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr1/r;->a:Lr1/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr1/j;->d(Landroid/os/ParcelFileDescriptor;IILh1/h;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lh1/h;)Z
    .locals 0

    iget-object p2, p0, Lr1/r;->a:Lr1/j;

    invoke-virtual {p2, p1}, Lr1/j;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method
