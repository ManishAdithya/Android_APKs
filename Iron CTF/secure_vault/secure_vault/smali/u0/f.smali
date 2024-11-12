.class final Lu0/f;
.super Lu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/p<",
            "Lu0/c<",
            "-TT;>;",
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/p<",
            "-",
            "Lu0/c<",
            "-TT;>;-",
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu0/a;-><init>()V

    iput-object p1, p0, Lu0/f;->a:Lk0/p;

    return-void
.end method


# virtual methods
.method public b(Lu0/c;Ld0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c<",
            "-TT;>;",
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lu0/f;->a:Lk0/p;

    invoke-interface {v0, p1, p2}, Lk0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Le0/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb0/q;->a:Lb0/q;

    return-object p1
.end method
