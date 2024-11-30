.class final Lab/b$c;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/b;-><init>(ILoa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/q<",
        "Lgb/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Loa/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lea/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lab/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lab/b$c;->l:Lab/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgb/b;Ljava/lang/Object;Ljava/lang/Object;)Loa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Loa/l<",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;"
        }
    .end annotation

    new-instance p2, Lab/b$c$a;

    iget-object v0, p0, Lab/b$c;->l:Lab/b;

    invoke-direct {p2, p3, v0, p1}, Lab/b$c$a;-><init>(Ljava/lang/Object;Lab/b;Lgb/b;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgb/b;

    invoke-virtual {p0, p1, p2, p3}, Lab/b$c;->a(Lgb/b;Ljava/lang/Object;Ljava/lang/Object;)Loa/l;

    move-result-object p1

    return-object p1
.end method
