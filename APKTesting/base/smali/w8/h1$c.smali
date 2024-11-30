.class final Lw8/h1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw8/w0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8/w0$j<",
        "Lw8/h1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw8/h1$a;)V
    .locals 0

    invoke-direct {p0}, Lw8/h1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lw8/h1;

    invoke-virtual {p0, p1}, Lw8/h1$c;->d(Lw8/h1;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw8/h1$c;->c([B)Lw8/h1;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lw8/h1;
    .locals 0

    invoke-static {p1}, Lw8/h1;->b([B)Lw8/h1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lw8/h1;)[B
    .locals 0

    invoke-virtual {p1}, Lw8/h1;->n()Lw8/h1$b;

    move-result-object p1

    invoke-static {p1}, Lw8/h1$b;->g(Lw8/h1$b;)[B

    move-result-object p1

    return-object p1
.end method
