.class public interface abstract Lr0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/k1$b;,
        Lr0/k1$a;
    }
.end annotation


# static fields
.field public static final c:Lr0/k1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr0/k1$b;->d:Lr0/k1$b;

    sput-object v0, Lr0/k1;->c:Lr0/k1$b;

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract e()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract h(Lr0/t;)Lr0/r;
.end method

.method public abstract n(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract o(ZZLk0/l;)Lr0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;)",
            "Lr0/t0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
