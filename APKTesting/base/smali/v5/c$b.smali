.class public final Lv5/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lw5/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv5/c$a;)V
    .locals 0

    invoke-direct {p0}, Lv5/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv5/e;
    .locals 3

    iget-object v0, p0, Lv5/c$b;->a:Lw5/q;

    const-class v1, Lw5/q;

    invoke-static {v0, v1}, Ls5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lv5/c$c;

    iget-object v1, p0, Lv5/c$b;->a:Lw5/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv5/c$c;-><init>(Lw5/q;Lv5/c$a;)V

    return-object v0
.end method

.method public b(Lw5/q;)Lv5/c$b;
    .locals 0

    invoke-static {p1}, Ls5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/q;

    iput-object p1, p0, Lv5/c$b;->a:Lw5/q;

    return-object p0
.end method
