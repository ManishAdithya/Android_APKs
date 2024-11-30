.class public interface abstract Lha/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/e$b;,
        Lha/e$a;
    }
.end annotation


# static fields
.field public static final i:Lha/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lha/e$b;->l:Lha/e$b;

    sput-object v0, Lha/e;->i:Lha/e$b;

    return-void
.end method


# virtual methods
.method public abstract l(Lha/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract n(Lha/d;)Lha/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/d<",
            "-TT;>;)",
            "Lha/d<",
            "TT;>;"
        }
    .end annotation
.end method
