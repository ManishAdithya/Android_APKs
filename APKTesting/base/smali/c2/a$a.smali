.class public Lc2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc2/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh1/a;Z)Lc2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Z)",
            "Lc2/b<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Lc2/a;->a:Lc2/a;

    return-object p1
.end method
