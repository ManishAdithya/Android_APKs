.class Lcom/google/firebase/crashlytics/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a;->e(Lm4/f;Le6/e;Ld6/a;Ld6/a;Ld6/a;)Lcom/google/firebase/crashlytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Z

.field final synthetic m:Lx4/r;

.field final synthetic n:Le5/f;


# direct methods
.method constructor <init>(ZLx4/r;Le5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/a$b;->l:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a$b;->m:Lx4/r;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a$b;->n:Le5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a$b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a$b;->m:Lx4/r;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a$b;->n:Le5/f;

    invoke-virtual {v0, v1}, Lx4/r;->j(Le5/i;)Le4/j;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
