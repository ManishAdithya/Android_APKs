.class public final Lcom/google/android/gms/internal/measurement/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[J

.field private static final c:[F

.field private static final d:[D

.field private static final e:[Z

.field public static final f:[Ljava/lang/String;

.field private static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/measurement/m;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/measurement/m;->b:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/measurement/m;->c:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/measurement/m;->d:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/measurement/m;->e:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/measurement/m;->f:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/measurement/m;->g:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->h:[B

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/measurement/a;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->c(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->c(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/a;->b(II)V

    return v1
.end method
