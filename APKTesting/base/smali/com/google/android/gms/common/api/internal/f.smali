.class public Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lb3/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/internal/h;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;Lc3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lb3/a$b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;-><init>(Lc3/x;)V

    return-object v0
.end method
