.class public interface abstract Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e$b;,
        Ld0/e$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld0/e$b;->d:Ld0/e$b;

    sput-object v0, Ld0/e;->a:Ld0/e$b;

    return-void
.end method


# virtual methods
.method public abstract f(Ld0/d;)Ld0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/d<",
            "-TT;>;)",
            "Ld0/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract g(Ld0/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d<",
            "*>;)V"
        }
    .end annotation
.end method
