.class public final Lcom/google/android/gms/measurement/internal/jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/gb;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Le3/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-static {p1}, Le3/b;->r(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Le3/b;->j(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Le3/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Le3/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Le3/b;->w(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, Le3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Le3/b;->i(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/gb;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Ljava/lang/String;JI)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/gb;

    return-object p1
.end method