.class final synthetic Lv0/d$a;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lk0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final d:Lv0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/d$a;

    invoke-direct {v0}, Lv0/d$a;-><init>()V

    sput-object v0, Lv0/d$a;->d:Lv0/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lu0/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lu0/c;Ljava/lang/Object;Ld0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lu0/c;->emit(Ljava/lang/Object;Ld0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/c;

    check-cast p3, Ld0/d;

    invoke-virtual {p0, p1, p2, p3}, Lv0/d$a;->b(Lu0/c;Ljava/lang/Object;Ld0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
