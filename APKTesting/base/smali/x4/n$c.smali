.class Lx4/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/n;->f(Ljava/util/concurrent/Callable;)Le4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/b<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lx4/n;


# direct methods
.method constructor <init>(Lx4/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx4/n$c;->b:Lx4/n;

    iput-object p2, p0, Lx4/n$c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le4/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lx4/n$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
