.class public interface abstract Lya/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/v1$a;,
        Lya/v1$b;
    }
.end annotation


# static fields
.field public static final k:Lya/v1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lya/v1$b;->l:Lya/v1$b;

    sput-object v0, Lya/v1;->k:Lya/v1$b;

    return-void
.end method


# virtual methods
.method public abstract P()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract U(ZZLoa/l;)Lya/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)",
            "Lya/c1;"
        }
    .end annotation
.end method

.method public abstract X(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract a()Z
.end method

.method public abstract d0(Loa/l;)Lya/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)",
            "Lya/c1;"
        }
    .end annotation
.end method

.method public abstract getParent()Lya/v1;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract l0(Lya/t;)Lya/r;
.end method

.method public abstract start()Z
.end method
