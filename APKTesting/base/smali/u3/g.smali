.class public final Lu3/g;
.super Le3/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Ljava/util/List;

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/b0;

    invoke-direct {v0}, Lu3/b0;-><init>()V

    sput-object v0, Lu3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lu3/g;->l:Ljava/util/List;

    iput-boolean p2, p0, Lu3/g;->m:Z

    iput-boolean p3, p0, Lu3/g;->n:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lu3/g;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le3/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lu3/g;->m:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lu3/g;->n:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
