.class abstract Lb/b/a/a/d/d/j$a;
.super Lb/b/a/a/d/d/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/d/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a/d/d/e<",
        "Lcom/google/android/gms/safetynet/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected s:Lb/b/a/a/d/d/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/a/a/d/d/e;-><init>(Lcom/google/android/gms/common/api/f;)V

    new-instance p1, Lb/b/a/a/d/d/l;

    invoke-direct {p1, p0}, Lb/b/a/a/d/d/l;-><init>(Lb/b/a/a/d/d/j$a;)V

    iput-object p1, p0, Lb/b/a/a/d/d/j$a;->s:Lb/b/a/a/d/d/f;

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .locals 2

    new-instance v0, Lb/b/a/a/d/d/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/b/a/a/d/d/j$b;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method
