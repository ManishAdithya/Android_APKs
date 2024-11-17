.class public Lb/a/a/d/c/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/c/n$a;
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
.field private final a:Lb/a/a/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/i/e<",
            "Lb/a/a/d/c/n$a<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/d/c/m;

    invoke-direct {v0, p0, p1}, Lb/a/a/d/c/m;-><init>(Lb/a/a/d/c/n;I)V

    iput-object v0, p0, Lb/a/a/d/c/n;->a:Lb/a/a/i/e;

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

    invoke-static {p1, p2, p3}, Lb/a/a/d/c/n$a;->a(Ljava/lang/Object;II)Lb/a/a/d/c/n$a;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/d/c/n;->a:Lb/a/a/i/e;

    invoke-virtual {p2, p1}, Lb/a/a/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lb/a/a/d/c/n$a;->a()V

    return-object p2
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lb/a/a/d/c/n$a;->a(Ljava/lang/Object;II)Lb/a/a/d/c/n$a;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/d/c/n;->a:Lb/a/a/i/e;

    invoke-virtual {p2, p1, p4}, Lb/a/a/i/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
