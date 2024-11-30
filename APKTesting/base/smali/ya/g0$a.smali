.class final Lya/g0$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/g0;->a(Lha/g;Lha/g;Z)Lha/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/p<",
        "Lha/g;",
        "Lha/g$b;",
        "Lha/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lya/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/g0$a;

    invoke-direct {v0}, Lya/g0$a;-><init>()V

    sput-object v0, Lya/g0$a;->l:Lya/g0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lha/g;Lha/g$b;)Lha/g;
    .locals 1

    instance-of v0, p2, Lya/e0;

    if-eqz v0, :cond_0

    check-cast p2, Lya/e0;

    invoke-interface {p2}, Lya/e0;->u()Lya/e0;

    move-result-object p2

    invoke-interface {p1, p2}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha/g;

    check-cast p2, Lha/g$b;

    invoke-virtual {p0, p1, p2}, Lya/g0$a;->a(Lha/g;Lha/g$b;)Lha/g;

    move-result-object p1

    return-object p1
.end method
