.class final Lcom/google/android/gms/measurement/internal/u5;
.super Lp/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/e<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic i:Lcom/google/android/gms/measurement/internal/s5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->i:Lcom/google/android/gms/measurement/internal/s5;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lp/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->z(Lcom/google/android/gms/measurement/internal/s5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b0;

    move-result-object p1

    return-object p1
.end method
