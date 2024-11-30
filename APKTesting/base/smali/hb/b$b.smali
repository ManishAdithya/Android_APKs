.class final Lhb/b$b;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b;-><init>(Z)V
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
.field final synthetic l:Lhb/b;


# direct methods
.method constructor <init>(Lhb/b;)V
    .locals 0

    iput-object p1, p0, Lhb/b$b;->l:Lhb/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgb/b;Ljava/lang/Object;Ljava/lang/Object;)Loa/l;
    .locals 0
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

    new-instance p1, Lhb/b$b$a;

    iget-object p3, p0, Lhb/b$b;->l:Lhb/b;

    invoke-direct {p1, p3, p2}, Lhb/b$b$a;-><init>(Lhb/b;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgb/b;

    invoke-virtual {p0, p1, p2, p3}, Lhb/b$b;->a(Lgb/b;Ljava/lang/Object;Ljava/lang/Object;)Loa/l;

    move-result-object p1

    return-object p1
.end method
