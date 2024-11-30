.class public Lo1/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/g<",
            "Lo1/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo1/m$a;

    invoke-direct {v0, p0, p1, p2}, Lo1/m$a;-><init>(Lo1/m;J)V

    iput-object v0, p0, Lo1/m;->a:Le2/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lo1/m$b;->a(Ljava/lang/Object;II)Lo1/m$b;

    move-result-object p1

    iget-object p2, p0, Lo1/m;->a:Le2/g;

    invoke-virtual {p2, p1}, Le2/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lo1/m$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lo1/m$b;->a(Ljava/lang/Object;II)Lo1/m$b;

    move-result-object p1

    iget-object p2, p0, Lo1/m;->a:Le2/g;

    invoke-virtual {p2, p1, p4}, Le2/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
