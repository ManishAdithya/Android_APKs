.class public Lb/a/a/d/d/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/d/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/d/a/a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lb/a/a/d/d/a/v$a;


# instance fields
.field private b:Lb/a/a/d/d/a/v$a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/d/d/a/v$a;

    invoke-direct {v0}, Lb/a/a/d/d/a/v$a;-><init>()V

    sput-object v0, Lb/a/a/d/d/a/v;->a:Lb/a/a/d/d/a/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lb/a/a/d/d/a/v;->a:Lb/a/a/d/d/a/v$a;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lb/a/a/d/d/a/v;-><init>(Lb/a/a/d/d/a/v$a;I)V

    return-void
.end method

.method constructor <init>(Lb/a/a/d/d/a/v$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/a/v;->b:Lb/a/a/d/d/a/v$a;

    iput p2, p0, Lb/a/a/d/d/a/v;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;Lb/a/a/d/b/a/c;IILb/a/a/d/a;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p2, p0, Lb/a/a/d/d/a/v;->b:Lb/a/a/d/d/a/v$a;

    invoke-virtual {p2}, Lb/a/a/d/d/a/v$a;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    iget p3, p0, Lb/a/a/d/d/a/v;->c:I

    if-ltz p3, :cond_0

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object p3
.end method
