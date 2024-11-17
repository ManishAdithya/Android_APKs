.class public Lb/b/a/a/d/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/safetynet/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/d/d/j$a;,
        Lb/b/a/a/d/d/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/safetynet/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/d/d/k;

    invoke-direct {v0, p0, p1}, Lb/b/a/a/d/d/k;-><init>(Lb/b/a/a/d/d/j;Lcom/google/android/gms/common/api/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method
