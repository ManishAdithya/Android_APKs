.class final Lk1/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lh1/a;

.field final synthetic b:Lk1/h;


# direct methods
.method constructor <init>(Lk1/h;Lh1/a;)V
    .locals 0

    iput-object p1, p0, Lk1/h$c;->b:Lk1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk1/h$c;->a:Lh1/a;

    return-void
.end method


# virtual methods
.method public a(Lk1/v;)Lk1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "TZ;>;)",
            "Lk1/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lk1/h$c;->b:Lk1/h;

    iget-object v1, p0, Lk1/h$c;->a:Lh1/a;

    invoke-virtual {v0, v1, p1}, Lk1/h;->J(Lh1/a;Lk1/v;)Lk1/v;

    move-result-object p1

    return-object p1
.end method
