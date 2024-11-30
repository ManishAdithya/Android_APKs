.class public abstract Lcom/google/android/gms/internal/measurement/u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/s7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/u7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/ya;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D([B)Lcom/google/android/gms/internal/measurement/ya;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/u7;->i([BII)Lcom/google/android/gms/internal/measurement/u7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic L([BLcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/ya;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/u7;->k([BIILcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/u7;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public abstract i([BII)Lcom/google/android/gms/internal/measurement/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract k([BIILcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/a9;",
            ")TBuilderType;"
        }
    .end annotation
.end method
